.class public Lorg/cocos2dx/enginedata/magic/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/cocos2dx/enginedata/IEngineDataManager;


# static fields
.field private static final a:Ljava/lang/String; = "EngineDataManagerHuawei"

.field private static synthetic f:[I


# instance fields
.field private b:Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;

.field private c:Z

.field private d:Lcom/huawei/android/hwgamesdk/HwGameSDK;

.field private e:Lcom/huawei/android/hwgamesdk/HwGameSDK$GameEngineCallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/enginedata/magic/a;->c:Z

    new-instance v0, Lcom/huawei/android/hwgamesdk/HwGameSDK;

    invoke-direct {v0}, Lcom/huawei/android/hwgamesdk/HwGameSDK;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/enginedata/magic/a;->d:Lcom/huawei/android/hwgamesdk/HwGameSDK;

    new-instance v0, Lorg/cocos2dx/enginedata/magic/a$a;

    invoke-direct {v0, p0}, Lorg/cocos2dx/enginedata/magic/a$a;-><init>(Lorg/cocos2dx/enginedata/magic/a;)V

    iput-object v0, p0, Lorg/cocos2dx/enginedata/magic/a;->e:Lcom/huawei/android/hwgamesdk/HwGameSDK$GameEngineCallBack;

    return-void
.end method

.method static synthetic a(Lorg/cocos2dx/enginedata/magic/a;)Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/enginedata/magic/a;->b:Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;

    return-object p0
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lorg/cocos2dx/enginedata/magic/a;->f:[I

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lorg/cocos2dx/enginedata/IEngineDataManager$GameStatus;->values()[Lorg/cocos2dx/enginedata/IEngineDataManager$GameStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v1, Lorg/cocos2dx/enginedata/IEngineDataManager$GameStatus;->INVALID:Lorg/cocos2dx/enginedata/IEngineDataManager$GameStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lorg/cocos2dx/enginedata/IEngineDataManager$GameStatus;->IN_SCENE:Lorg/cocos2dx/enginedata/IEngineDataManager$GameStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lorg/cocos2dx/enginedata/IEngineDataManager$GameStatus;->LAUNCH_BEGIN:Lorg/cocos2dx/enginedata/IEngineDataManager$GameStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lorg/cocos2dx/enginedata/IEngineDataManager$GameStatus;->LAUNCH_END:Lorg/cocos2dx/enginedata/IEngineDataManager$GameStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lorg/cocos2dx/enginedata/IEngineDataManager$GameStatus;->SCENE_CHANGE_BEGIN:Lorg/cocos2dx/enginedata/IEngineDataManager$GameStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lorg/cocos2dx/enginedata/IEngineDataManager$GameStatus;->SCENE_CHANGE_END:Lorg/cocos2dx/enginedata/IEngineDataManager$GameStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lorg/cocos2dx/enginedata/magic/a;->f:[I

    return-object v0
.end method

.method static synthetic b(Lorg/cocos2dx/enginedata/magic/a;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/cocos2dx/enginedata/magic/a;->c:Z

    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getVendorInfo()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HuaWei:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/cocos2dx/enginedata/magic/a;->d:Lcom/huawei/android/hwgamesdk/HwGameSDK;

    invoke-virtual {v1}, Lcom/huawei/android/hwgamesdk/HwGameSDK;->getApiLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/enginedata/magic/a;->b:Lorg/cocos2dx/enginedata/IEngineDataManager$OnSystemCommandListener;

    :try_start_0
    iget-object p1, p0, Lorg/cocos2dx/enginedata/magic/a;->d:Lcom/huawei/android/hwgamesdk/HwGameSDK;

    invoke-virtual {p1}, Lcom/huawei/android/hwgamesdk/HwGameSDK;->getApiLevel()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    const-string v2, "EngineDataManagerHuawei"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported function: HwGameSDK.getApiLevel: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", min: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 v2, 0x2

    if-lt p1, v2, :cond_2

    iput-boolean v1, p0, Lorg/cocos2dx/enginedata/magic/a;->c:Z

    :cond_2
    iget-object p1, p0, Lorg/cocos2dx/enginedata/magic/a;->d:Lcom/huawei/android/hwgamesdk/HwGameSDK;

    iget-object v1, p0, Lorg/cocos2dx/enginedata/magic/a;->e:Lcom/huawei/android/hwgamesdk/HwGameSDK$GameEngineCallBack;

    invoke-virtual {p1, v1}, Lcom/huawei/android/hwgamesdk/HwGameSDK;->registerGame(Lcom/huawei/android/hwgamesdk/HwGameSDK$GameEngineCallBack;)Z

    move-result p1
    :try_end_0
    .catch Lcom/huawei/android/hwgamesdk/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public notifyContinuousFrameLost(III)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/enginedata/magic/a;->d:Lcom/huawei/android/hwgamesdk/HwGameSDK;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/android/hwgamesdk/HwGameSDK;->notifyContinuousFpsMissed(III)V
    :try_end_0
    .catch Lcom/huawei/android/hwgamesdk/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "EngineDataManagerHuawei"

    const-string p2, "Unsupported function: notifyGameStatus"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyFpsChanged(FF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/enginedata/magic/a;->d:Lcom/huawei/android/hwgamesdk/HwGameSDK;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/android/hwgamesdk/HwGameSDK;->notifyFpsChanged(FF)V
    :try_end_0
    .catch Lcom/huawei/android/hwgamesdk/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "EngineDataManagerHuawei"

    const-string p2, "Unsupported function: notifyFpsChanged"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notifyGameStatus(Lorg/cocos2dx/enginedata/IEngineDataManager$GameStatus;II)V
    .locals 3

    const-string v0, "EngineDataManagerHuawei"

    :try_start_0
    invoke-static {}, Lorg/cocos2dx/enginedata/magic/a;->a()[I

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p1, Lcom/huawei/android/hwgamesdk/HwGameSDK$GameScene;->GAME_INSCENE:Lcom/huawei/android/hwgamesdk/HwGameSDK$GameScene;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/huawei/android/hwgamesdk/HwGameSDK$GameScene;->GAME_SCENECHANGE_END:Lcom/huawei/android/hwgamesdk/HwGameSDK$GameScene;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/huawei/android/hwgamesdk/HwGameSDK$GameScene;->GAME_SCENECHANGE_BEGIN:Lcom/huawei/android/hwgamesdk/HwGameSDK$GameScene;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/huawei/android/hwgamesdk/HwGameSDK$GameScene;->GAME_LAUNCH_END:Lcom/huawei/android/hwgamesdk/HwGameSDK$GameScene;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/huawei/android/hwgamesdk/HwGameSDK$GameScene;->GAME_LAUNCH_BEGIN:Lcom/huawei/android/hwgamesdk/HwGameSDK$GameScene;

    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/enginedata/magic/a;->d:Lcom/huawei/android/hwgamesdk/HwGameSDK;

    invoke-virtual {v1, p1, p2, p3}, Lcom/huawei/android/hwgamesdk/HwGameSDK;->notifyGameScene(Lcom/huawei/android/hwgamesdk/HwGameSDK$GameScene;II)V
    :try_end_0
    .catch Lcom/huawei/android/hwgamesdk/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Unsupported function: notifyGameStatus"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public notifyLowFps(IFI)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/enginedata/magic/a;->d:Lcom/huawei/android/hwgamesdk/HwGameSDK;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/android/hwgamesdk/HwGameSDK;->notifyFpsDx(IFI)V
    :try_end_0
    .catch Lcom/huawei/android/hwgamesdk/NoExtAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "EngineDataManagerHuawei"

    const-string p2, "Unsupported function: notifyGameStatus"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method