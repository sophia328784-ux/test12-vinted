.class public Lic7;
.super Lf1;


# instance fields
.field public a:Ljava/util/Hashtable;

.field public b:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lyb7;)V
    .locals 2

    invoke-direct {p0}, Lf1;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lic7;->a:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lic7;->b:Ljava/util/Vector;

    .line 54
    iget-object p0, p1, Lyb7;->a:Li1;

    .line 55
    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 56
    iget-object p0, p1, Lyb7;->a:Li1;

    .line 57
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lyb7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lic7;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lic7;->b:Ljava/util/Vector;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    array-length v1, p1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    iget-object v2, p0, Lic7;->b:Ljava/util/Vector;

    .line 30
    .line 31
    iget-object v3, v1, Lyb7;->a:Li1;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lic7;->a:Ljava/util/Hashtable;

    .line 37
    .line 38
    iget-object v3, v1, Lyb7;->a:Li1;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string p0, "extension array cannot be null or empty"

    .line 48
    .line 49
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    iget-object v1, p0, Lic7;->b:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Lx0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Li1;

    .line 27
    .line 28
    iget-object v3, p0, Lic7;->a:Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lyb7;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lx0;->a(Lw0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lnv4;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lnv4;-><init>(Lx0;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
