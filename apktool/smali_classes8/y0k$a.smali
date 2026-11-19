.class public final synthetic Ly0k$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ly0k$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly0k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0k$a;->a:Ly0k$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.conversation.impl.coretransactionreservationsapicentral.models.UpdateTransactionReservationRequest"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reserved"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ly0k$a;->descriptor:Lu9h;

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
    sget-object v0, Ll42;->a:Ll42;

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
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ly0k$a;->descriptor:Lu9h;

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
    move v2, v0

    .line 13
    move v3, v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v6, v7, :cond_1

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v1}, Lh14;->C(Lu9h;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    move v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6}, Lmuk;->d(I)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    move v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ly0k;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4, v5}, Ly0k;-><init>(IZLlah;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Ly0k$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ly0k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ly0k$a;->descriptor:Lu9h;

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
    iget-boolean p2, p2, Ly0k;->a:Z

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
