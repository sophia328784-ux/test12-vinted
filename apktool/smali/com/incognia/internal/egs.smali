.class public final Lcom/incognia/internal/egs;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final M:Lcom/incognia/internal/egs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/egs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/egs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/egs;->M:Lcom/incognia/internal/egs;

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
        -0x1at
        -0x5t
        0x75t
        0x16t
        -0x20t
        0x18t
        0x4t
        0x77t
        -0x2ct
        -0xet
        -0x7ct
        -0x6et
        0xft
        0x3at
        -0x67t
        0x39t
        -0x74t
        -0x9t
        0x0t
        -0x57t
        -0x6at
        0x16t
        0x77t
        0x46t
        0x13t
        -0x38t
        -0x6ct
        -0xat
        0x13t
        -0x78t
        -0x4ft
        -0x15t
        -0xet
        -0x2et
        0x1ft
        0x6ct
        -0x61t
        -0x10t
        0x8t
        0x13t
        0x4dt
        -0x6ct
        0x44t
        -0x4bt
        0x7ft
        0x2ft
        0x4ft
        -0x69t
    .end array-data
.end method
