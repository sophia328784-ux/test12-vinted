.class public final Lcom/checkout/frames/component/base/InputComponentState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/checkout/frames/component/base/InputComponentState;",
        "",
        "inputFieldState",
        "Lcom/checkout/frames/view/InputFieldState;",
        "titleState",
        "Lcom/checkout/frames/view/TextLabelState;",
        "subtitleState",
        "infoState",
        "errorState",
        "isInputFieldOptional",
        "",
        "(Lcom/checkout/frames/view/InputFieldState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Z)V",
        "getErrorState",
        "()Lcom/checkout/frames/view/TextLabelState;",
        "getInfoState",
        "getInputFieldState",
        "()Lcom/checkout/frames/view/InputFieldState;",
        "()Z",
        "getSubtitleState",
        "getTitleState",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorState:Lcom/checkout/frames/view/TextLabelState;

.field private final infoState:Lcom/checkout/frames/view/TextLabelState;

.field private final inputFieldState:Lcom/checkout/frames/view/InputFieldState;

.field private final isInputFieldOptional:Z

.field private final subtitleState:Lcom/checkout/frames/view/TextLabelState;

.field private final titleState:Lcom/checkout/frames/view/TextLabelState;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 125
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/checkout/frames/component/base/InputComponentState;-><init>(Lcom/checkout/frames/view/InputFieldState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/view/InputFieldState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/checkout/frames/component/base/InputComponentState;->inputFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 120
    iput-object p2, p0, Lcom/checkout/frames/component/base/InputComponentState;->titleState:Lcom/checkout/frames/view/TextLabelState;

    .line 121
    iput-object p3, p0, Lcom/checkout/frames/component/base/InputComponentState;->subtitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 122
    iput-object p4, p0, Lcom/checkout/frames/component/base/InputComponentState;->infoState:Lcom/checkout/frames/view/TextLabelState;

    .line 123
    iput-object p5, p0, Lcom/checkout/frames/component/base/InputComponentState;->errorState:Lcom/checkout/frames/view/TextLabelState;

    .line 124
    iput-boolean p6, p0, Lcom/checkout/frames/component/base/InputComponentState;->isInputFieldOptional:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/frames/view/InputFieldState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/checkout/frames/view/InputFieldState;

    .line 6
    .line 7
    const/16 v7, 0x1f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/checkout/frames/view/InputFieldState;-><init>(Ltwc;Ltwc;Ltwc;Ltwc;Ltwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/checkout/frames/view/TextLabelState;

    .line 24
    .line 25
    const/16 v7, 0x1f

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/checkout/frames/view/TextLabelState;-><init>(Ltwc;Ltwc;Ltwc;Ltwc;Ltwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    move-object p2, v1

    .line 37
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/checkout/frames/view/TextLabelState;

    .line 42
    .line 43
    const/16 v7, 0x1f

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/checkout/frames/view/TextLabelState;-><init>(Ltwc;Ltwc;Ltwc;Ltwc;Ltwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, p3

    .line 56
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v2, Lcom/checkout/frames/view/TextLabelState;

    .line 61
    .line 62
    const/16 v8, 0x1f

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v2 .. v9}, Lcom/checkout/frames/view/TextLabelState;-><init>(Ltwc;Ltwc;Ltwc;Ltwc;Ltwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, p4

    .line 75
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v3, Lcom/checkout/frames/view/TextLabelState;

    .line 80
    .line 81
    const/16 v9, 0x1f

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct/range {v3 .. v10}, Lcom/checkout/frames/view/TextLabelState;-><init>(Ltwc;Ltwc;Ltwc;Ltwc;Ltwc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object/from16 v3, p5

    .line 94
    .line 95
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    move/from16 p7, v0

    .line 101
    .line 102
    :goto_3
    move-object p3, p2

    .line 103
    move-object p4, v1

    .line 104
    move-object/from16 p5, v2

    .line 105
    .line 106
    move-object/from16 p6, v3

    .line 107
    .line 108
    move-object p2, p1

    .line 109
    move-object p1, p0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move/from16 p7, p6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    invoke-direct/range {p1 .. p7}, Lcom/checkout/frames/component/base/InputComponentState;-><init>(Lcom/checkout/frames/view/InputFieldState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/component/base/InputComponentState;Lcom/checkout/frames/view/InputFieldState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;ZILjava/lang/Object;)Lcom/checkout/frames/component/base/InputComponentState;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/frames/component/base/InputComponentState;->inputFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/checkout/frames/component/base/InputComponentState;->titleState:Lcom/checkout/frames/view/TextLabelState;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/checkout/frames/component/base/InputComponentState;->subtitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/checkout/frames/component/base/InputComponentState;->infoState:Lcom/checkout/frames/view/TextLabelState;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/checkout/frames/component/base/InputComponentState;->errorState:Lcom/checkout/frames/view/TextLabelState;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/checkout/frames/component/base/InputComponentState;->isInputFieldOptional:Z

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/checkout/frames/component/base/InputComponentState;->copy(Lcom/checkout/frames/view/InputFieldState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Z)Lcom/checkout/frames/component/base/InputComponentState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/checkout/frames/view/InputFieldState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/base/InputComponentState;->inputFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/checkout/frames/view/TextLabelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/base/InputComponentState;->titleState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/checkout/frames/view/TextLabelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/base/InputComponentState;->subtitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/checkout/frames/view/TextLabelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/base/InputComponentState;->infoState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/checkout/frames/view/TextLabelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/base/InputComponentState;->errorState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/checkout/frames/component/base/InputComponentState;->isInputFieldOptional:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/checkout/frames/view/InputFieldState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Z)Lcom/checkout/frames/component/base/InputComponentState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/checkout/frames/component/base/InputComponentState;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/checkout/frames/component/base/InputComponentState;-><init>(Lcom/checkout/frames/view/InputFieldState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/checkout/frames/component/base/InputComponentState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/checkout/frames/component/base/InputComponentState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/checkout/frames/component/base/InputComponentState;->inputFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/checkout/frames/component/base/InputComponentState;->inputFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/checkout/frames/component/base/InputComponentState;->titleState:Lcom/checkout/frames/view/TextLabelState;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/checkout/frames/component/base/InputComponentState;->titleState:Lcom/checkout/frames/view/TextLabelState;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/checkout/frames/component/base/InputComponentState;->subtitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/checkout/frames/component/base/InputComponentState;->subtitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/checkout/frames/component/base/InputComponentState;->infoState:Lcom/checkout/frames/view/TextLabelState;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/checkout/frames/component/base/InputComponentState;->infoState:Lcom/checkout/frames/view/TextLabelState;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/checkout/frames/component/base/InputComponentState;->errorState:Lcom/checkout/frames/view/TextLabelState;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/checkout/frames/component/base/InputComponentState;->errorState:Lcom/checkout/frames/view/TextLabelState;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean p0, p0, Lcom/checkout/frames/component/base/InputComponentState;->isInputFieldOptional:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/checkout/frames/component/base/InputComponentState;->isInputFieldOptional:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getErrorState()Lcom/checkout/frames/view/TextLabelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/base/InputComponentState;->errorState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfoState()Lcom/checkout/frames/view/TextLabelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/base/InputComponentState;->infoState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputFieldState()Lcom/checkout/frames/view/InputFieldState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/base/InputComponentState;->inputFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubtitleState()Lcom/checkout/frames/view/TextLabelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/base/InputComponentState;->subtitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleState()Lcom/checkout/frames/view/TextLabelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/component/base/InputComponentState;->titleState:Lcom/checkout/frames/view/TextLabelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/component/base/InputComponentState;->inputFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/checkout/frames/view/InputFieldState;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/checkout/frames/component/base/InputComponentState;->titleState:Lcom/checkout/frames/view/TextLabelState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/checkout/frames/view/TextLabelState;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/checkout/frames/component/base/InputComponentState;->subtitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/checkout/frames/view/TextLabelState;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/checkout/frames/component/base/InputComponentState;->infoState:Lcom/checkout/frames/view/TextLabelState;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/checkout/frames/view/TextLabelState;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/checkout/frames/component/base/InputComponentState;->errorState:Lcom/checkout/frames/view/TextLabelState;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/checkout/frames/view/TextLabelState;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/checkout/frames/component/base/InputComponentState;->isInputFieldOptional:Z

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    :cond_0
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final isInputFieldOptional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/checkout/frames/component/base/InputComponentState;->isInputFieldOptional:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/component/base/InputComponentState;->inputFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/component/base/InputComponentState;->titleState:Lcom/checkout/frames/view/TextLabelState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/checkout/frames/component/base/InputComponentState;->subtitleState:Lcom/checkout/frames/view/TextLabelState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/checkout/frames/component/base/InputComponentState;->infoState:Lcom/checkout/frames/view/TextLabelState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/checkout/frames/component/base/InputComponentState;->errorState:Lcom/checkout/frames/view/TextLabelState;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/checkout/frames/component/base/InputComponentState;->isInputFieldOptional:Z

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "InputComponentState(inputFieldState="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", titleState="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", subtitleState="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", infoState="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", errorState="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isInputFieldOptional="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
