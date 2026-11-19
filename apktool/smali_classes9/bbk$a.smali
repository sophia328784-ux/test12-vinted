.class public final synthetic Lbbk$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lbbk$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbbk$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbk$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbk$a;->a:Lbbk$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.models.UserFeedbackSummary"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedback_rating"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "feedback_count"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "system_feedback_count"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "system_feedback_rating"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "user_feedback_count"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "user_feedback_rating"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lbbk$a;->descriptor:Lu9h;

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
    .locals 4

    .line 1
    sget-object p0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x6

    .line 16
    new-array v2, v2, [Lopa;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    sget-object v0, Las9;->a:Las9;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object p0, v2, v0

    .line 37
    .line 38
    return-object v2
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lbbk$a;->descriptor:Lu9h;

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
    move v7, v5

    .line 16
    move v8, v7

    .line 17
    move v10, v8

    .line 18
    move-object v6, v2

    .line 19
    move-object v9, v6

    .line 20
    move-object v11, v9

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
    sget-object v12, Lwfi;->a:Lwfi;

    .line 36
    .line 37
    invoke-interface {p1, p0, v4, v12, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v11, v4

    .line 42
    check-cast v11, Ljava/lang/String;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v4, 0x4

    .line 48
    invoke-interface {p1, p0, v4}, Lh14;->i(Lu9h;I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    or-int/lit8 v5, v5, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v4, 0x3

    .line 56
    sget-object v12, Lwfi;->a:Lwfi;

    .line 57
    .line 58
    invoke-interface {p1, p0, v4, v12, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const/4 v4, 0x2

    .line 69
    invoke-interface {p1, p0, v4}, Lh14;->i(Lu9h;I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    or-int/lit8 v5, v5, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-interface {p1, p0, v0}, Lh14;->i(Lu9h;I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    or-int/lit8 v5, v5, 0x2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    sget-object v4, Lwfi;->a:Lwfi;

    .line 84
    .line 85
    invoke-interface {p1, p0, v1, v4, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v6, v4

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    move v3, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lbbk;

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-direct/range {v4 .. v12}, Lbbk;-><init>(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Llah;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
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
    sget-object p0, Lbbk$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbbk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbbk$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lwfi;->a:Lwfi;

    .line 13
    .line 14
    iget-object v1, p2, Lbbk;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget v2, p2, Lbbk;->b:I

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget v2, p2, Lbbk;->c:I

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p2, Lbbk;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget v2, p2, Lbbk;->e:I

    .line 40
    .line 41
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object p2, p2, Lbbk;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
