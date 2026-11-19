.class public Lp/haeg/w/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lp/haeg/w/d;


# direct methods
.method public constructor <init>(Lp/haeg/w/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/d$a;->d:Lp/haeg/w/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/haeg/w/d$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lp/haeg/w/d$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lp/haeg/w/d$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lp/haeg/w/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lp/haeg/w/d$a;->d:Lp/haeg/w/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lp/haeg/w/d$a;->a:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lp/haeg/w/d$a;->b:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lp/haeg/w/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lp/haeg/w/d$a;

    .line 20
    .line 21
    iget-object v2, p0, Lp/haeg/w/d$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lp/haeg/w/d$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lp/haeg/w/d$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lp/haeg/w/d$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lp/haeg/w/d$a;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lp/haeg/w/d$a;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/d$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
