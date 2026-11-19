.class public final Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment;
.super Lcom/vinted/core/screen/BaseProJetUiDialogFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment$Companion;,
        Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment;->Companion:Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OnCreateProJetDialogView(Lx04;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x3a833683

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    move v1, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    sget-object v1, Lc14;->a:Lzmd;

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0xe

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v5

    .line 47
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v6, Lx04;->a:Lu04;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lu04;->b:Lu04$a;

    .line 59
    .line 60
    if-ne v3, v1, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v3, Lmk7;

    .line 63
    .line 64
    const/16 v1, 0x13

    .line 65
    .line 66
    invoke-direct {v3, p0, v1}, Lmk7;-><init>(Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 73
    .line 74
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    if-eq v0, v2, :cond_5

    .line 77
    .line 78
    move v5, v4

    .line 79
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lu04;->b:Lu04$a;

    .line 89
    .line 90
    if-ne v0, v1, :cond_7

    .line 91
    .line 92
    :cond_6
    new-instance v0, Lmk7;

    .line 93
    .line 94
    const/16 v1, 0x14

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lmk7;-><init>(Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 103
    .line 104
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-static {v3, v0, p1, v4}, Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogContentKt;->GalleryCameraPermissionDialogContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    new-instance v0, Lhl7;

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    invoke-direct {v0, p0, p2, v1}, Lhl7;-><init>(Ljava/lang/Object;IB)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_9
    return-void
.end method
