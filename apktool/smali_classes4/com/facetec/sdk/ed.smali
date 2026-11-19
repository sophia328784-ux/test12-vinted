.class final Lcom/facetec/sdk/ed;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/ed$b;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler; = null

.field private static b:Landroid/media/MediaPlayer; = null

.field private static c:Ljava/lang/Object; = null

.field static d:Z = false

.field static e:Landroid/content/SharedPreferences; = null

.field private static f:Landroid/media/MediaPlayer; = null

.field private static g:Landroid/media/MediaPlayer; = null

.field private static h:Landroid/media/MediaPlayer; = null

.field private static i:Landroid/media/MediaPlayer; = null

.field private static j:Landroid/media/MediaPlayer; = null

.field private static k:Landroid/speech/tts/TextToSpeech; = null

.field private static l:Z = false

.field private static m:I = 0x0

.field private static n:Z = false

.field private static o:Z = false

.field private static r:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facetec/sdk/ed;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 1

    .line 90
    sget-object v0, Lcom/facetec/sdk/ed;->k:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v0, 0x0

    .line 92
    sput-object v0, Lcom/facetec/sdk/ed;->k:Landroid/speech/tts/TextToSpeech;

    :cond_0
    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/facetec/sdk/ed;->e(I)V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lcom/facetec/sdk/ed;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "accessibility"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "TalkBackService"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sput-boolean v2, Lcom/facetec/sdk/ed;->n:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-boolean v1, Lcom/facetec/sdk/ed;->n:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/facetec/sdk/cn;->Q()V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/facetec/sdk/ed;->k:Landroid/speech/tts/TextToSpeech;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    .line 74
    .line 75
    new-instance v2, Lcom/facetec/sdk/m3;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/facetec/sdk/ed;->k:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :cond_2
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method

.method public static b()V
    .locals 2

    .line 101
    sget-object v0, Lcom/facetec/sdk/ed;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 103
    sput-object v1, Lcom/facetec/sdk/ed;->b:Landroid/media/MediaPlayer;

    .line 104
    :cond_0
    sget-object v0, Lcom/facetec/sdk/ed;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 106
    sput-object v1, Lcom/facetec/sdk/ed;->i:Landroid/media/MediaPlayer;

    .line 107
    :cond_1
    sget-object v0, Lcom/facetec/sdk/ed;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 109
    sput-object v1, Lcom/facetec/sdk/ed;->j:Landroid/media/MediaPlayer;

    .line 110
    :cond_2
    sget-object v0, Lcom/facetec/sdk/ed;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 112
    sput-object v1, Lcom/facetec/sdk/ed;->g:Landroid/media/MediaPlayer;

    .line 113
    :cond_3
    sget-object v0, Lcom/facetec/sdk/ed;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 115
    sput-object v1, Lcom/facetec/sdk/ed;->f:Landroid/media/MediaPlayer;

    .line 116
    :cond_4
    sget-object v0, Lcom/facetec/sdk/ed;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 118
    sput-object v1, Lcom/facetec/sdk/ed;->h:Landroid/media/MediaPlayer;

    .line 119
    :cond_5
    sget-object v0, Lcom/facetec/sdk/ed;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    .line 120
    sput-object v1, Lcom/facetec/sdk/ed;->h:Landroid/media/MediaPlayer;

    :cond_6
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facetec/sdk/ed;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->pleaseFrameYourFaceInTheOvalSoundFile:I

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/facetec/sdk/ed;->c(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/facetec/sdk/ed;->b:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    iget v1, v0, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->pleaseMoveCloserSoundFile:I

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/facetec/sdk/ed;->c(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/facetec/sdk/ed;->i:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    iget v1, v0, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->pleaseRetrySoundFile:I

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/facetec/sdk/ed;->c(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/facetec/sdk/ed;->j:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    iget v1, v0, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->uploadingSoundFile:I

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/facetec/sdk/ed;->c(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/facetec/sdk/ed;->f:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    iget v1, v0, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->facescanSuccessfulSoundFile:I

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/facetec/sdk/ed;->c(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lcom/facetec/sdk/ed;->h:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    iget v0, v0, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->pleasePressTheButtonToStartSoundFile:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/facetec/sdk/ed;->c(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/facetec/sdk/ed;->g:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    invoke-static {}, Lcom/facetec/sdk/ed;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "FaceTecSDK"

    .line 67
    .line 68
    const-string v1, "WARNING: Vocal Guidance files were not provided.\nThese files can be set using FaceTecVocalGuidanceCustomization.\nDocumentation: https://dev.facetec.com/ui-customization#vocal-guidance\n"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    .line 76
    .line 77
    sget-object v1, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;->NO_VOCAL_GUIDANCE:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->mode:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 80
    .line 81
    :cond_0
    invoke-static {p0}, Lcom/facetec/sdk/bk;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sput-object p0, Lcom/facetec/sdk/ed;->e:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v0, "facetecMoveCloserSoundHasBeenPlayed"

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    sput-boolean p0, Lcom/facetec/sdk/ed;->d:Z

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    sput-boolean p0, Lcom/facetec/sdk/ed;->l:Z

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/bj;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 100
    invoke-static {p0, p1, p2, p3}, Lcom/facetec/sdk/ed;->d(Lcom/facetec/sdk/bj;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;I)Landroid/media/MediaPlayer;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)V
    .locals 0

    .line 51
    sput p0, Lcom/facetec/sdk/ed;->m:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facetec/sdk/ed;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lcom/facetec/sdk/j0;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/j0;-><init>(Landroid/content/Context;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->mode:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 20
    .line 21
    sget-object v1, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;->FULL_VOCAL_GUIDANCE:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 22
    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/facetec/sdk/ed;->a:Landroid/os/Handler;

    .line 26
    .line 27
    const-wide/16 v1, 0x1194

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->mode:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 38
    .line 39
    sget-object v1, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;->MINIMAL_VOCAL_GUIDANCE:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 40
    .line 41
    if-ne p0, v1, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/facetec/sdk/ed;->a:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 v1, 0x3a98

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static c(Lcom/facetec/sdk/bj;)V
    .locals 2

    .line 54
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->mode:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    sget-object v1, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;->NO_VOCAL_GUIDANCE:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    if-eq v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facetec/sdk/bj;->N:Landroid/view/View;

    new-instance v1, Lcom/facetec/sdk/n3;

    invoke-direct {v1, p0, p0}, Lcom/facetec/sdk/n3;-><init>(Landroid/content/Context;Lcom/facetec/sdk/bj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/facetec/sdk/ed;->n:Z

    return v0
.end method

.method public static d()V
    .locals 1

    .line 215
    sget-object v0, Lcom/facetec/sdk/ed;->k:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lcom/facetec/sdk/ed;->k:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    return-void
.end method

.method private static synthetic d(Landroid/content/Context;)V
    .locals 2

    .line 220
    invoke-static {}, Lcom/facetec/sdk/cn;->g()Lcom/facetec/sdk/co;

    move-result-object v0

    sget-object v1, Lcom/facetec/sdk/co;->e:Lcom/facetec/sdk/co;

    if-ne v0, v1, :cond_0

    .line 221
    sget-object v0, Lcom/facetec/sdk/ed$b;->j:Lcom/facetec/sdk/ed$b;

    invoke-static {p0, v0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 217
    :try_start_0
    sget-object v0, Lcom/facetec/sdk/ed;->k:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 218
    invoke-virtual {v0, p1, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 219
    :goto_0
    sget-object v0, Lcom/facetec/sdk/e;->at:Lcom/facetec/sdk/e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 222
    sget-boolean v0, Lcom/facetec/sdk/ed;->o:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facetec/sdk/ed;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 223
    sput-boolean v0, Lcom/facetec/sdk/ed;->o:Z

    .line 224
    sput-object p0, Lcom/facetec/sdk/ed;->r:Ljava/lang/String;

    .line 225
    invoke-static {}, Lcom/facetec/sdk/ed;->e()V

    :cond_0
    return-void
.end method

.method private static synthetic d(Lcom/facetec/sdk/bj;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p2, p3, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "PreEnroll"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/facetec/sdk/bh;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-boolean p2, Lcom/facetec/sdk/cb;->k:Z

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/facetec/sdk/ed$b;->a:Lcom/facetec/sdk/ed$b;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    sget-object p0, Lcom/facetec/sdk/ed$b;->i:Lcom/facetec/sdk/ed$b;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    :goto_0
    return p3

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "RetryFaceScan"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/facetec/sdk/bh;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    sget-boolean v0, Lcom/facetec/sdk/cx;->k:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    sget-object p0, Lcom/facetec/sdk/ed$b;->a:Lcom/facetec/sdk/ed$b;

    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_5
    check-cast p0, Lcom/facetec/sdk/cx;

    .line 105
    .line 106
    iget p0, p0, Lcom/facetec/sdk/cx;->o:I

    .line 107
    .line 108
    if-ne p0, p3, :cond_b

    .line 109
    .line 110
    sget-object p0, Lcom/facetec/sdk/ed$b;->i:Lcom/facetec/sdk/ed$b;

    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    :goto_1
    return p3

    .line 117
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v0, "FaceScan"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_b

    .line 128
    .line 129
    iget-object p2, p0, Lcom/facetec/sdk/bj;->E:Lcom/facetec/sdk/bj$e;

    .line 130
    .line 131
    sget-object v1, Lcom/facetec/sdk/bj$e;->e:Lcom/facetec/sdk/bj$e;

    .line 132
    .line 133
    if-eq p2, v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/facetec/sdk/bc;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/facetec/sdk/bc;->c:Lcom/facetec/sdk/cr;

    .line 146
    .line 147
    sget-object p2, Lcom/facetec/sdk/cr;->d:Lcom/facetec/sdk/cr;

    .line 148
    .line 149
    if-ne p0, p2, :cond_b

    .line 150
    .line 151
    sget-object p0, Lcom/facetec/sdk/ed$b;->h:Lcom/facetec/sdk/ed$b;

    .line 152
    .line 153
    invoke-static {p1, p0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-static {}, Lcom/facetec/sdk/cn;->g()Lcom/facetec/sdk/co;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p2, Lcom/facetec/sdk/co;->c:Lcom/facetec/sdk/co;

    .line 162
    .line 163
    if-ne p0, p2, :cond_a

    .line 164
    .line 165
    invoke-static {}, Lcom/facetec/sdk/cn;->s()Lcom/facetec/sdk/ci;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p2, Lcom/facetec/sdk/ci;->d:Lcom/facetec/sdk/ci;

    .line 170
    .line 171
    if-ne p0, p2, :cond_9

    .line 172
    .line 173
    sget-object p0, Lcom/facetec/sdk/ed$b;->g:Lcom/facetec/sdk/ed$b;

    .line 174
    .line 175
    invoke-static {p1, p0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-static {}, Lcom/facetec/sdk/cn;->s()Lcom/facetec/sdk/ci;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object p2, Lcom/facetec/sdk/ci;->c:Lcom/facetec/sdk/ci;

    .line 184
    .line 185
    if-eq p0, p2, :cond_b

    .line 186
    .line 187
    sget-object p0, Lcom/facetec/sdk/ed$b;->h:Lcom/facetec/sdk/ed$b;

    .line 188
    .line 189
    invoke-static {p1, p0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    invoke-static {}, Lcom/facetec/sdk/cn;->g()Lcom/facetec/sdk/co;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object p2, Lcom/facetec/sdk/co;->e:Lcom/facetec/sdk/co;

    .line 198
    .line 199
    if-ne p0, p2, :cond_b

    .line 200
    .line 201
    invoke-static {}, Lcom/facetec/sdk/cn;->s()Lcom/facetec/sdk/ci;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p2, Lcom/facetec/sdk/ci;->c:Lcom/facetec/sdk/ci;

    .line 206
    .line 207
    if-eq p0, p2, :cond_b

    .line 208
    .line 209
    sget-object p0, Lcom/facetec/sdk/ed$b;->i:Lcom/facetec/sdk/ed$b;

    .line 210
    .line 211
    invoke-static {p1, p0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_2
    return p3
.end method

.method public static e()V
    .locals 2

    .line 174
    const-string v0, "acced"

    sget-boolean v1, Lcom/facetec/sdk/ed;->o:Z

    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->M(Ljava/lang/String;Z)V

    .line 175
    const-string v0, "accen"

    sget-object v1, Lcom/facetec/sdk/ed;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic e(I)V
    .locals 0

    .line 173
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .locals 0

    .line 176
    invoke-static {p0}, Lcom/facetec/sdk/ed;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static e(Landroid/content/Context;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 177
    invoke-static {}, Lcom/facetec/sdk/ed;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 179
    sget-object v0, Lcom/facetec/sdk/e;->at:Lcom/facetec/sdk/e;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/facetec/sdk/ed$b;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/ed;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lcom/facetec/sdk/ae;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/facetec/sdk/ed;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/facetec/sdk/ed;->b:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/facetec/sdk/ed;->i:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/facetec/sdk/ed;->j:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/facetec/sdk/ed;->f:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/facetec/sdk/ed;->h:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/facetec/sdk/ed;->g:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->vocalGuidanceCustomization:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization;->mode:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 69
    .line 70
    sget-object v1, Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;->NO_VOCAL_GUIDANCE:Lcom/facetec/sdk/FaceTecVocalGuidanceCustomization$VocalGuidanceMode;

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    nop

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    sget-object v0, Lcom/facetec/sdk/ed$4;->c:[I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget v0, v0, v1

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    sget v0, Lcom/facetec/sdk/ed;->m:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Lcom/facetec/sdk/ed;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_accessibility_tap_guidance:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Lcom/facetec/sdk/ed;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    sget-object v0, Lcom/facetec/sdk/ed;->j:Landroid/media/MediaPlayer;

    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Landroid/media/MediaPlayer;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    sget-object v0, Lcom/facetec/sdk/ed;->f:Landroid/media/MediaPlayer;

    .line 115
    .line 116
    invoke-static {p0, v0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Landroid/media/MediaPlayer;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    sget-object v0, Lcom/facetec/sdk/ed;->h:Landroid/media/MediaPlayer;

    .line 121
    .line 122
    invoke-static {p0, v0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Landroid/media/MediaPlayer;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    sget-object v0, Lcom/facetec/sdk/ed;->i:Landroid/media/MediaPlayer;

    .line 127
    .line 128
    invoke-static {p0, v0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Landroid/media/MediaPlayer;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    sget-object v0, Lcom/facetec/sdk/ed;->b:Landroid/media/MediaPlayer;

    .line 133
    .line 134
    invoke-static {p0, v0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Landroid/media/MediaPlayer;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    sget-object v0, Lcom/facetec/sdk/ed;->g:Landroid/media/MediaPlayer;

    .line 139
    .line 140
    invoke-static {p0, v0}, Lcom/facetec/sdk/ed;->e(Landroid/content/Context;Landroid/media/MediaPlayer;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {}, Lcom/facetec/sdk/el;->d()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const v7, -0xdf03ba7

    .line 164
    .line 165
    .line 166
    const v6, 0xdf03baa

    .line 167
    .line 168
    .line 169
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/s;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facetec/sdk/ed;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/ed;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcom/facetec/sdk/ed;->a:Landroid/os/Handler;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0

    .line 20
    throw v1
.end method

.method private static j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/ed;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/ed;->i:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/ed;->j:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/ed;->f:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/facetec/sdk/ed;->h:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/facetec/sdk/ed;->g:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
