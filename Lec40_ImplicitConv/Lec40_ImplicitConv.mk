##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Lec40_ImplicitConv
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/vsevolod/GIT/GitHub/CppLectures
ProjectPath            :=/home/vsevolod/GIT/GitHub/CppLectures/Lec40_ImplicitConv
IntermediateDirectory  :=../build-$(ConfigurationName)/Lec40_ImplicitConv
OutDir                 :=../build-$(ConfigurationName)/Lec40_ImplicitConv
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=vsevolod
Date                   :=23/07/21
CodeLitePath           :=/home/vsevolod/.codelite
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/Lec40_ImplicitConv/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/Lec40_ImplicitConv/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/Lec40_ImplicitConv"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/Lec40_ImplicitConv"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/Lec40_ImplicitConv/.d:
	@mkdir -p "../build-$(ConfigurationName)/Lec40_ImplicitConv"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/Lec40_ImplicitConv/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/Lec40_ImplicitConv/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/vsevolod/GIT/GitHub/CppLectures/Lec40_ImplicitConv/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Lec40_ImplicitConv/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Lec40_ImplicitConv/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Lec40_ImplicitConv/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/Lec40_ImplicitConv/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Lec40_ImplicitConv/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/Lec40_ImplicitConv//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


