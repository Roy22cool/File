.class public Lorg/cocos2dx/enginedata/EngineDataManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/cocos2dx/enginedata/IEngineDataManager;


# static fields
.field private static final a:Ljava/lang/String; = "EngineDataManager"

.field private static final b:I = 0x3e8

.field private static final c:Ljava/lang/String; = "1.0.0.0"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/cocos2dx/enginedata/IEngineDataManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/enginedata/EngineDataManager;->d:Ljava/util/List;

    new-instance v1, Lorg/cocos2dx/enginedata/magic/a;

    invoke-direct {v1}, Lorg/cocos2dx/enginedata/magic/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/enginedata/EngineDataManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/enginedata/IEngineDataManager;

    invoke-interface {v1}, Lorg/cocos2dx/enginedata/IEngineDataManager;->destroy()V

    goto :goto_0
.end method

.method public getVendorInfo()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/cocos2dx/enginedata/EngineDataManager;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lorg/cocos2dx/enginedata/EngineDataManager;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/cocos2dx/enginedata/IEngineDataManager;

    invoke-interface {v2}, Lorg/cocos2dx/enginedata/IEngineDataManager;->getVendorInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/cocos2dx/enginedata/EngineDataManager;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getVersionCode()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.0.0"

    return-object v0
.end method

.method public init(Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;)Z
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/enginedata/EngineDataManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/cocos2dx/enginedata/IEngineDataManager;

    invoke-interface {v2, p1}, Lorg/cocos2dx/enginedata/IEngineDataManager;->init(Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public notifyContinuousFrameLost(III)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/enginedata/EngineDataManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/enginedata/IEngineDataManager;

    invoke-interface {v1, p1, p2, p3}, Lorg/cocos2dx/enginedata/IEngineDataManager;->notifyContinuousFrameLost(III)V

    goto :goto_0
.end method

.method public notifyFpsChanged(FF)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/enginedata/EngineDataManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/enginedata/IEngineDataManager;

    invoke-interface {v1, p1, p2}, Lorg/cocos2dx/enginedata/IEngineDataManager;->notifyFpsChanged(FF)V

    goto :goto_0
.end method

.method public notifyGameStatus(Lorg/cocos2dx/enginedata/IEngineDataManager$GameStatus;II)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/enginedata/EngineDataManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/enginedata/IEngineDataManager;

    invoke-interface {v1, p1, p2, p3}, Lorg/cocos2dx/enginedata/IEngineDataManager;->notifyGameStatus(Lorg/cocos2dx/enginedata/IEngineDataManager$GameStatus;II)V

    goto :goto_0
.end method

.method public notifyLowFps(IFI)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/enginedata/EngineDataManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/enginedata/IEngineDataManager;

    invoke-interface {v1, p1, p2, p3}, Lorg/cocos2dx/enginedata/IEngineDataManager;->notifyLowFps(IFI)V

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/enginedata/EngineDataManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/enginedata/IEngineDataManager;

    invoke-interface {v1}, Lorg/cocos2dx/enginedata/IEngineDataManager;->pause()V

    goto :goto_0
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/enginedata/EngineDataManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/enginedata/IEngineDataManager;

    invoke-interface {v1}, Lorg/cocos2dx/enginedata/IEngineDataManager;->resume()V

    goto :goto_0
.end method
