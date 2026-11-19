.class public final synthetic Lzl7$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lzl7$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzl7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzl7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzl7$a;->a:Lzl7$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.conversation.impl.corehelpcenterfeedbackratingsapicentral.models.FeedbackStatementOption"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "body"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "has_message_input"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lzl7$a;->descriptor:Lu9h;

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
    .locals 3

    .line 1
    sget-object p0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lopa;

    .line 9
    .line 10
    sget-object v1, Larb;->a:Larb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    sget-object p0, Ll42;->a:Ll42;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lzl7$a;->descriptor:Lu9h;

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
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v6, v1

    .line 16
    move v10, v6

    .line 17
    move-wide v7, v2

    .line 18
    move-object v9, v4

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v3, v5, :cond_3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eq v3, v0, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p0, v5}, Lh14;->C(Lu9h;I)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    or-int/lit8 v6, v6, 0x4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3}, Lmuk;->d(I)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    sget-object v3, Lwfi;->a:Lwfi;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0, v3, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, p0, v1}, Lh14;->m(Lu9h;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    or-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v2, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lzl7;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-direct/range {v5 .. v11}, Lzl7;-><init>(IJLjava/lang/String;ZLlah;)V

    .line 75
    .line 76
    .line 77
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lzl7$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lzl7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzl7$a;->descriptor:Lu9h;

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
    iget-wide v1, p2, Lzl7;->a:J

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lwfi;->a:Lwfi;

    .line 19
    .line 20
    iget-object v1, p2, Lzl7;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-boolean p2, p2, Lzl7;->c:Z

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
