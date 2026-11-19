.class public final Lya1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lph6;


# direct methods
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
.method public final a(Lsh6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsh6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p1, Lsh6;->d:I

    .line 8
    .line 9
    iget v0, p1, Lsh6;->e:I

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lsh6;->a(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lsh6;->d()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    iget p0, p1, Lsh6;->b:I

    .line 23
    .line 24
    iget v0, p1, Lsh6;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, p0, p0}, Lsh6;->h(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lsh6;->a(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lsh6;->d()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p0, p1, Lsh6;->a:La6e;

    .line 41
    .line 42
    invoke-virtual {p0}, La6e;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lsh6;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Lsh6;->d()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, p0, v0}, Lsh6;->a(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lya1;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class p0, Lya1;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/KClass;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BackspaceCommand()"

    .line 2
    .line 3
    return-object p0
.end method
