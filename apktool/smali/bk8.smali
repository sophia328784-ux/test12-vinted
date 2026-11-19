.class public final Lbk8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lgod;

.field public static final b:Lgod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Li65;->DEFAULT:Li65;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lgod;->a(Ljava/lang/Object;Ljava/lang/String;)Lgod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbk8;->a:Lgod;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lgod;->a(Ljava/lang/Object;Ljava/lang/String;)Lgod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbk8;->b:Lgod;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
