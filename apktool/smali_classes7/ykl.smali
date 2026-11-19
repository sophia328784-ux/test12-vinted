.class public final Lykl;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lykl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lykl;",
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
.field public static final b:Lykl$a;


# instance fields
.field public a:Lcom/ondato/sdk/screen/DocumentSelectionScreenCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lykl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lykl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lykl;->b:Lykl$a;

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
    .locals 10

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
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    const-string v1, "key.documents"

    .line 16
    .line 17
    if-lt p3, v0, :cond_0

    .line 18
    .line 19
    const-class p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p3, p1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, p1

    .line 36
    :goto_0
    move-object p1, p2

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    move-object p2, p1

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    new-instance p1, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class p3, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, [Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    array-length p3, p1

    .line 61
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    array-length p3, p1

    .line 65
    const/4 v0, 0x0

    .line 66
    move v1, v0

    .line 67
    :goto_2
    if-ge v1, p3, :cond_3

    .line 68
    .line 69
    aget-object v2, p1, v1

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v3, Lcom/ondato/sdk/usecase/document/DocumentType;->Companion:Lcom/ondato/sdk/usecase/document/DocumentType$Companion;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/ondato/sdk/usecase/document/DocumentType$Companion;->of(Ljava/lang/String;)Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    :goto_3
    if-ge v0, p3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 104
    .line 105
    sget-object v3, Lcom/ondato/sdk/usecase/document/DocumentType;->Unknown:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 106
    .line 107
    if-ne v2, v3, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    new-instance v4, Ln04;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x6

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct/range {v4 .. v9}, Ln04;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lssk;->b:Lssk;

    .line 131
    .line 132
    invoke-virtual {v4, p2}, Lr3;->setViewCompositionStrategy(Ltsk;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, La9m;

    .line 136
    .line 137
    invoke-direct {p2, p1, p0}, La9m;-><init>(Ljava/util/ArrayList;Lykl;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Llw3;

    .line 141
    .line 142
    const p1, 0x3b85edf

    .line 143
    .line 144
    .line 145
    const/4 p3, 0x1

    .line 146
    invoke-direct {p0, p1, p3, p2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p0}, Ln04;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    return-object v4
.end method
