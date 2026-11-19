.class public final synthetic Lcom/vinted/feature/cmp/model/TextStyle$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/model/TextStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/model/TextStyle$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/model/TextStyle$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.model.TextStyle"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeFaceKey"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "fontName"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fontSize"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fontTextStyle"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "textAlignment"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "textColor"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/vinted/feature/cmp/model/TextStyle$a;->descriptor:Lu9h;

    .line 48
    .line 49
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
    .locals 3

    .line 1
    const/4 p0, 0x6

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
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    sget-object v1, Las9;->a:Las9;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, p0, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput-object v1, p0, v2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object v0, p0, v1

    .line 25
    .line 26
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/feature/cmp/model/TextStyle$a;->descriptor:Lu9h;

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
    move v9, v5

    .line 16
    move v10, v9

    .line 17
    move-object v6, v2

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v11, v8

    .line 21
    :goto_0
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lmuk;->d(I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    const/4 v4, 0x5

    .line 35
    invoke-interface {p1, p0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    or-int/lit8 v5, v5, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v4, 0x4

    .line 43
    invoke-interface {p1, p0, v4}, Lh14;->i(Lu9h;I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    or-int/lit8 v5, v5, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const/4 v4, 0x3

    .line 51
    invoke-interface {p1, p0, v4}, Lh14;->i(Lu9h;I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    or-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const/4 v4, 0x2

    .line 59
    invoke-interface {p1, p0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    or-int/lit8 v5, v5, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-interface {p1, p0, v0}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    or-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    or-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    move v3, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-direct/range {v4 .. v12}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Llah;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/cmp/model/TextStyle$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcom/vinted/feature/cmp/model/TextStyle;->textColor:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p2, Lcom/vinted/feature/cmp/model/TextStyle;->textAlignment:I

    .line 9
    .line 10
    iget v1, p2, Lcom/vinted/feature/cmp/model/TextStyle;->fontTextStyle:I

    .line 11
    .line 12
    iget-object v2, p2, Lcom/vinted/feature/cmp/model/TextStyle;->fontSize:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, Lcom/vinted/feature/cmp/model/TextStyle;->fontName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/vinted/feature/cmp/model/TextStyle;->typeFaceKey:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lcom/vinted/feature/cmp/model/TextStyle$a;->descriptor:Lu9h;

    .line 19
    .line 20
    invoke-interface {p1, v4}, Lzp6;->c(Lu9h;)Li14;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, ""

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 v5, 0x0

    .line 40
    invoke-interface {p1, v4, v5, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    :goto_1
    const/4 p2, 0x1

    .line 57
    invoke-interface {p1, v4, p2, v3}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v3, 0x2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    :goto_2
    invoke-interface {p1, v4, v3, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    if-eqz v1, :cond_7

    .line 85
    .line 86
    :goto_3
    const/4 p2, 0x3

    .line 87
    invoke-interface {p1, p2, v1, v4}, Li14;->D(IILu9h;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    if-eq v0, v3, :cond_9

    .line 98
    .line 99
    :goto_4
    const/4 p2, 0x4

    .line 100
    invoke-interface {p1, p2, v0, v4}, Li14;->D(IILu9h;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_b

    .line 115
    .line 116
    :goto_5
    const/4 p2, 0x5

    .line 117
    invoke-interface {p1, v4, p2, p0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    invoke-interface {p1, v4}, Li14;->b(Lu9h;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
