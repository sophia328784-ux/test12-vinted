.class public Lj85;
.super Lk8$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk8$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "set"

    .line 5
    .line 6
    iput-object v0, p0, Lj85;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "get"

    .line 9
    .line 10
    iput-object v0, p0, Lj85;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "is"

    .line 13
    .line 14
    iput-object v0, p0, Lj85;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lm1c;Lq80;)Ll85;
    .locals 2

    .line 1
    new-instance p2, Ll85;

    .line 2
    .line 3
    iget-object v0, p0, Lj85;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lj85;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lj85;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, p1, p0, v0, v1}, Ll85;-><init>(Lm1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final b(Lm1c;Lq80;)Lk85;
    .locals 0

    .line 1
    new-instance p0, Lk85;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lk85;-><init>(Lm1c;Lq80;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
