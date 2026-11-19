.class public Lhie;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Person;)Ljie;
    .locals 3

    .line 1
    new-instance v0, Liie;

    .line 2
    .line 3
    invoke-direct {v0}, Liie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Liie;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iput-object v1, v0, Liie;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Liie;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Liie;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, v0, Liie;->e:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput-boolean p0, v0, Liie;->f:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Liie;->a()Ljie;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static b(Ljie;)Landroid/app/Person;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljie;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ljie;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ljie;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ljie;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Ljie;->e:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean p0, p0, Ljie;->f:Z

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
