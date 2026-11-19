.class public final Lcom/inmobi/media/H2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# static fields
.field public static final a:Lcom/inmobi/media/H2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/H2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/H2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/H2;->a:Lcom/inmobi/media/H2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p0, p1

    .line 5
    check-cast p0, Lsof;

    .line 6
    .line 7
    iget-object p0, p0, Lsof;->e:Lc1g;

    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/media/I2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :try_start_0
    check-cast p1, Lsof;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lw6g;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lc1g;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lw6g;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    throw p1
.end method
