.class Lorg/cocos2dx/enginedata/magic/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/android/hwgamesdk/HwGameSDK$GameEngineCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/enginedata/magic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/enginedata/magic/a;


# direct methods
.method constructor <init>(Lorg/cocos2dx/enginedata/magic/a;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/enginedata/magic/a$a;->a:Lorg/cocos2dx/enginedata/magic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeContinuousFpsMissedRate(II)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/enginedata/magic/a$a;->a:Lorg/cocos2dx/enginedata/magic/a;

    invoke-static {v0}, Lorg/cocos2dx/enginedata/magic/a;->a(Lorg/cocos2dx/enginedata/magic/a;)Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/enginedata/magic/a$a;->a:Lorg/cocos2dx/enginedata/magic/a;

    invoke-static {v0}, Lorg/cocos2dx/enginedata/magic/a;->a(Lorg/cocos2dx/enginedata/magic/a;)Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;->onChangeContinuousFrameLostConfig(II)V

    :cond_0
    return-void
.end method

.method public changeDxFpsRate(IF)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/enginedata/magic/a$a;->a:Lorg/cocos2dx/enginedata/magic/a;

    invoke-static {v0}, Lorg/cocos2dx/enginedata/magic/a;->a(Lorg/cocos2dx/enginedata/magic/a;)Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/enginedata/magic/a$a;->a:Lorg/cocos2dx/enginedata/magic/a;

    invoke-static {v0}, Lorg/cocos2dx/enginedata/magic/a;->a(Lorg/cocos2dx/enginedata/magic/a;)Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;->onChangeLowFpsConfig(IF)V

    :cond_0
    return-void
.end method

.method public changeFpsRate(I)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/enginedata/magic/a$a;->a:Lorg/cocos2dx/enginedata/magic/a;

    invoke-static {v0}, Lorg/cocos2dx/enginedata/magic/a;->b(Lorg/cocos2dx/enginedata/magic/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/enginedata/magic/a$a;->a:Lorg/cocos2dx/enginedata/magic/a;

    invoke-static {v0}, Lorg/cocos2dx/enginedata/magic/a;->a(Lorg/cocos2dx/enginedata/magic/a;)Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/enginedata/magic/a$a;->a:Lorg/cocos2dx/enginedata/magic/a;

    invoke-static {v0}, Lorg/cocos2dx/enginedata/magic/a;->a(Lorg/cocos2dx/enginedata/magic/a;)Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;->onChangeExpectedFps(I)V

    :cond_0
    return-void
.end method

.method public changeMuteEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/enginedata/magic/a$a;->a:Lorg/cocos2dx/enginedata/magic/a;

    invoke-static {v0}, Lorg/cocos2dx/enginedata/magic/a;->a(Lorg/cocos2dx/enginedata/magic/a;)Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/enginedata/magic/a$a;->a:Lorg/cocos2dx/enginedata/magic/a;

    invoke-static {v0}, Lorg/cocos2dx/enginedata/magic/a;->a(Lorg/cocos2dx/enginedata/magic/a;)Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;->onChangeMuteEnabled(Z)V

    :cond_0
    return-void
.end method

.method public changeSpecialEffects(I)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/enginedata/magic/a$a;->a:Lorg/cocos2dx/enginedata/magic/a;

    invoke-static {v0}, Lorg/cocos2dx/enginedata/magic/a;->a(Lorg/cocos2dx/enginedata/magic/a;)Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/enginedata/magic/a$a;->a:Lorg/cocos2dx/enginedata/magic/a;

    invoke-static {v0}, Lorg/cocos2dx/enginedata/magic/a;->a(Lorg/cocos2dx/enginedata/magic/a;)Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;->onChangeSpecialEffectLevel(I)V

    :cond_0
    return-void
.end method

.method public queryExpectedFps([I[I)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/enginedata/magic/a$a;->a:Lorg/cocos2dx/enginedata/magic/a;

    invoke-static {v0}, Lorg/cocos2dx/enginedata/magic/a;->a(Lorg/cocos2dx/enginedata/magic/a;)Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/enginedata/magic/a$a;->a:Lorg/cocos2dx/enginedata/magic/a;

    invoke-static {v0}, Lorg/cocos2dx/enginedata/magic/a;->a(Lorg/cocos2dx/enginedata/magic/a;)Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;->onQueryFps([I[I)V

    :cond_0
    return-void
.end method
