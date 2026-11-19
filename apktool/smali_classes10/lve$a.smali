.class public final synthetic Llve$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Llve$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llve$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llve$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llve$a;->a:Llve$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.favoritable.impl.corefollowedusersapicentral.models.PostFollowedUsersToggleRequest"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "user_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Llve$a;->descriptor:Lu9h;

    .line 23
    .line 24
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
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    sget-object v0, Larb;->a:Larb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Llve$a;->descriptor:Lu9h;

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
    move v4, v0

    .line 15
    move v5, v1

    .line 16
    :goto_0
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eq v7, v8, :cond_1

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0, v1}, Lh14;->m(Lu9h;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    move v5, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v7}, Lmuk;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    move v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Llve;

    .line 44
    .line 45
    invoke-direct {p0, v5, v2, v3, v6}, Llve;-><init>(IJLlah;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Llve$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Llve;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Llve$a;->descriptor:Lu9h;

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
    iget-wide v1, p2, Llve;->a:J

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
