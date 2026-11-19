.class public final synthetic Lvfk$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lvfk$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvfk$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvfk$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvfk$a;->a:Lvfk$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.verification.impl.coresecondfactorverifierapicentral.models.UserVerifierResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "next_resend_available_in"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "show_resend_option"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "user_masked_info"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "type"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lvfk$a;->descriptor:Lu9h;

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
    .locals 5

    .line 1
    sget-object p0, Las9;->a:Las9;

    .line 2
    .line 3
    sget-object v0, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x6

    .line 14
    new-array v3, v3, [Lopa;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p0, v3, v4

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v3, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object v1, v3, p0

    .line 24
    .line 25
    sget-object p0, Ll42;->a:Ll42;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput-object p0, v3, v1

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    aput-object v2, v3, p0

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    aput-object v0, v3, p0

    .line 35
    .line 36
    return-object v3
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvfk$a;->descriptor:Lu9h;

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
    move v6, v5

    .line 16
    move v9, v6

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v7

    .line 19
    move-object v10, v8

    .line 20
    move-object v11, v10

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
    sget-object v4, Lwfi;->a:Lwfi;

    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    invoke-interface {p1, p0, v12, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v10, v4

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v4, 0x3

    .line 56
    invoke-interface {p1, p0, v4}, Lh14;->C(Lu9h;I)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    or-int/lit8 v5, v5, 0x8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object v4, Las9;->a:Las9;

    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    invoke-interface {p1, p0, v12, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v8, v4

    .line 71
    check-cast v8, Ljava/lang/Integer;

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-interface {p1, p0, v0}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    or-int/lit8 v5, v5, 0x2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lh14;->i(Lu9h;I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    move v3, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lvfk;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-direct/range {v4 .. v12}, Lvfk;-><init>(IILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Llah;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    nop

    .line 103
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
    sget-object p0, Lvfk$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lvfk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvfk$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget v1, p2, Lvfk;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, Lvfk;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Las9;->a:Las9;

    .line 25
    .line 26
    iget-object v1, p2, Lvfk;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-boolean v1, p2, Lvfk;->d:Z

    .line 34
    .line 35
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lwfi;->a:Lwfi;

    .line 39
    .line 40
    iget-object v1, p2, Lvfk;->e:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object p2, p2, Lvfk;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
