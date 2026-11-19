.class public Ldnf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvka;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liah;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ldnf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lvka;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldnf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Liia;Labh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldnf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lvka;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lvka;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lvka;->a(Liia;Labh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p2, p0, Liah;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p0, Liah;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Liia;->L0(Liah;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Liia;->M0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final b(Liia;Labh;Letj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lvka;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvka;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lvka;->b(Liia;Labh;Letj;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p3, v0, Liah;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ldnf;->a(Liia;Labh;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldnf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldnf;

    .line 12
    .line 13
    iget-object p1, p1, Ldnf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Ldnf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldnf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ldnf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lvg3;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[RawValue of type "

    .line 8
    .line 9
    const-string v1, "]"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
