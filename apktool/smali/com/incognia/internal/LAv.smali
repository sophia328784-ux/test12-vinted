.class public final Lcom/incognia/internal/LAv;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final M:Lcom/incognia/internal/LAv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/LAv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/LAv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/LAv;->M:Lcom/incognia/internal/LAv;

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
    const/16 p0, 0x40

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
        0x57t
        -0x44t
        -0x7t
        -0x43t
        -0x44t
        0x1bt
        -0x54t
        -0x6at
        0x27t
        0x53t
        0x1ft
        0x63t
        0x50t
        0x45t
        -0x80t
        -0x1dt
        0xbt
        0x7ct
        0x57t
        -0x1dt
        0x21t
        0x7t
        0x29t
        -0x6et
        0xft
        -0x19t
        -0x36t
        0x21t
        -0x73t
        0x4ft
        0x76t
        0x45t
        -0x79t
        0x61t
        0x7et
        0x74t
        0x42t
        0x39t
        -0x4ct
        0x3at
        -0x1dt
        -0x75t
        -0x1bt
        -0x4dt
        -0x17t
        -0x2at
        -0x55t
        0x24t
        -0x16t
        0x2dt
        0x3at
        0x7bt
        0x2ct
        0x5bt
        0x5t
        0x40t
        -0x2et
        -0x5et
        -0x16t
        -0x54t
        -0x29t
        -0x36t
        0x28t
        0x6dt
    .end array-data
.end method
