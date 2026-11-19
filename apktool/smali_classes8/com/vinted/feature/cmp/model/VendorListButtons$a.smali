.class public final synthetic Lcom/vinted/feature/cmp/model/VendorListButtons$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/model/VendorListButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/model/VendorListButtons$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/VendorListButtons$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/model/VendorListButtons$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/model/VendorListButtons$a;->a:Lcom/vinted/feature/cmp/model/VendorListButtons$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.model.VendorListButtons"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backButtonColor"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "confirmMyChoices"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "applyFilter"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/vinted/feature/cmp/model/VendorListButtons$a;->descriptor:Lu9h;

    .line 33
    .line 34
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


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    sget-object v0, Lwfi;->a:Lwfi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/feature/cmp/model/VendorListButtons$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v5, v1

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v9, -0x1

    .line 25
    if-eq v4, v9, :cond_3

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-ne v4, v9, :cond_0

    .line 33
    .line 34
    sget-object v4, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 35
    .line 36
    invoke-interface {p1, p0, v9, v4, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v8, v4

    .line 41
    check-cast v8, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    sget-object v4, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 51
    .line 52
    invoke-interface {p1, p0, v0, v4, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    or-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/vinted/feature/cmp/model/VendorListButtons;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/cmp/model/VendorListButtons;-><init>(ILjava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Llah;)V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/cmp/model/VendorListButtons$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/cmp/model/VendorListButtons;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vinted/feature/cmp/model/VendorListButtons;->applyFilter:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/vinted/feature/cmp/model/VendorListButtons;->confirmMyChoices:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vinted/feature/cmp/model/VendorListButtons;->backButtonColor:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lcom/vinted/feature/cmp/model/VendorListButtons$a;->descriptor:Lu9h;

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v3}, Lzp6;->c(Lu9h;)Li14;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Li14;->e(Lu9h;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v5, ""

    .line 30
    .line 31
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    invoke-interface {v4, v3, v5, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v4, v3}, Li14;->e(Lu9h;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v5, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 49
    .line 50
    const/16 v15, 0x1ff

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-direct/range {v5 .. v16}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :goto_1
    sget-object v0, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-interface {v4, v3, v5, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v4, v3}, Li14;->e(Lu9h;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v5, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 86
    .line 87
    const/16 v15, 0x1ff

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-direct/range {v5 .. v16}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    :goto_2
    sget-object v0, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-interface {v4, v3, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {v4, v3}, Li14;->b(Lu9h;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
