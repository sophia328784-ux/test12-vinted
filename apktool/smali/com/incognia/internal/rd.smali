.class public final Lcom/incognia/internal/rd;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final M:Lcom/incognia/internal/rd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/rd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/rd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/rd;->M:Lcom/incognia/internal/rd;

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
    const/16 p0, 0x20

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
        0x24t
        0x48t
        -0x6at
        -0x50t
        0x2at
        0x4bt
        -0x3at
        0x13t
        0x17t
        -0x39t
        0x13t
        -0x44t
        -0x49t
        -0x2et
        0x1at
        -0x49t
        -0x1bt
        -0x53t
        0x79t
        0x3dt
        0x2ft
        -0x3t
        -0x21t
        0x57t
        -0x77t
        -0x4ct
        0x13t
        0x4at
        -0x26t
        -0x57t
        0x71t
        -0x78t
    .end array-data
.end method
