.class public final Lcom/incognia/internal/EG;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final M:Lcom/incognia/internal/EG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/EG;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/EG;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/EG;->M:Lcom/incognia/internal/EG;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    fill-array-data p0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :array_0
    .array-data 1
        -0x7dt
        -0x51t
        -0x23t
        -0x5ft
        0x31t
        -0x5ft
        0x7et
        -0x67t
        -0xdt
        0x46t
        0x74t
        0x5ft
        0x3bt
        -0x53t
        -0x56t
        0x17t
        -0x6at
        -0x3dt
        -0x5ft
        0x71t
        0x78t
        0x38t
        0x23t
        -0x58t
        -0x4ft
        -0x76t
        0xat
        -0x64t
        0x18t
        0x2et
        0x26t
        0x79t
        0x30t
        -0x2ft
        0x4et
        -0x38t
        0x27t
        -0x79t
        -0x65t
        0x38t
        0x11t
        0x64t
        0x2ct
        0x32t
        -0x29t
        -0xct
        0x2ft
        0x1bt
    .end array-data
.end method
