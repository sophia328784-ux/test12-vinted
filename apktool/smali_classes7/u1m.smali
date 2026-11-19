.class public final Lu1m;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lu1m;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lu1m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu1m;->a:Lu1m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x21

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const-string v1, "key.status"

    .line 16
    .line 17
    if-lt v0, p2, :cond_0

    .line 18
    .line 19
    const-class v0, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object p1, p3

    .line 35
    :cond_1
    check-cast p1, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 36
    .line 37
    :goto_0
    check-cast p1, Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p1, p3

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const-string v2, "key.success.status"

    .line 50
    .line 51
    if-lt v1, p2, :cond_3

    .line 52
    .line 53
    const-class v1, Lcom/ondato/sdk/usecase/identification/SuccessStatus;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/ondato/sdk/usecase/identification/SuccessStatus;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    move-object v0, p3

    .line 69
    :cond_4
    check-cast v0, Lcom/ondato/sdk/usecase/identification/SuccessStatus;

    .line 70
    .line 71
    :goto_2
    check-cast v0, Lcom/ondato/sdk/usecase/identification/SuccessStatus;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v0, p3

    .line 75
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const-string v3, "key.try.again"

    .line 84
    .line 85
    if-lt v2, p2, :cond_6

    .line 86
    .line 87
    const-class p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    move-object p3, p2

    .line 104
    :goto_4
    move-object p2, p3

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    :goto_5
    move-object p3, p2

    .line 108
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_8
    new-instance v1, Ln04;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x6

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct/range {v1 .. v6}, Ln04;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lssk;->b:Lssk;

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Lr3;->setViewCompositionStrategy(Ltsk;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lnfm;

    .line 132
    .line 133
    invoke-direct {p0, p1, v0, p3}, Lnfm;-><init>(Lcom/ondato/sdk/usecase/identification/RejectedStatus;Lcom/ondato/sdk/usecase/identification/SuccessStatus;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Llw3;

    .line 137
    .line 138
    const p2, 0x4e2e679d    # 7.315065E8f

    .line 139
    .line 140
    .line 141
    const/4 p3, 0x1

    .line 142
    invoke-direct {p1, p2, p3, p0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ln04;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method
