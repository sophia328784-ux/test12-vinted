.class public final Lcom/vinted/feature/shipping/size/education/PackageSizeEducationFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/size/education/PackageSizeEducationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/education/PackageSizeEducationFragment$Companion;",
        "",
        "Lcom/vinted/feature/shipping/size/education/PackageSizeEducationFragment;",
        "<init>",
        "()V",
        "",
        "ARG_PACKAGE_SIZE_ID",
        "Ljava/lang/String;",
        "ARG_OFFLINE_VERIFICATION_SERVICE",
        "ARG_WIDTH",
        "ARG_HEIGHT",
        "ARG_LENGTH",
        "ARG_WEIGHT",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/shipping/size/education/PackageSizeEducationFragment$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static with(Ljava/lang/String;Lcom/vinted/feature/shipping/size/VerificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    new-instance p0, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "package_size_id"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    new-instance p1, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v1, "offline_verification_service"

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p2

    .line 21
    new-instance p2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v1, "arg_width"

    .line 24
    .line 25
    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p3

    .line 29
    new-instance p3, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v1, "arg_height"

    .line 32
    .line 33
    invoke-direct {p3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p4

    .line 37
    new-instance p4, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v1, "arg_length"

    .line 40
    .line 41
    invoke-direct {p4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p5

    .line 45
    new-instance p5, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v1, "arg_weight"

    .line 48
    .line 49
    invoke-direct {p5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array/range {p0 .. p5}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
