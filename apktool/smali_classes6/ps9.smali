.class public abstract Lps9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps9$a;,
        Lps9$b;,
        Lps9$c;,
        Lps9$d;,
        Lps9$e;,
        Lps9$f;,
        Lps9$g;,
        Lps9$h;,
        Lps9$i;,
        Lps9$j;,
        Lps9$k;,
        Lps9$l;
    }
.end annotation


# instance fields
.field public final a:Lps9$e;

.field public final b:Z


# direct methods
.method public constructor <init>(Lps9$e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps9;->a:Lps9$e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lps9;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lps9$e;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lps9;-><init>(Lps9$e;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lps9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lps9;

    .line 22
    .line 23
    iget-object v0, p1, Lps9;->a:Lps9$e;

    .line 24
    .line 25
    iget-object v3, p0, Lps9;->a:Lps9$e;

    .line 26
    .line 27
    if-ne v3, v0, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p0, Lps9;->b:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lps9;->b:Z

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    if-eq p0, p1, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lps9;->a:Lps9$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lps9;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
