.class public abstract Ldlk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlin/collections/EmptyList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    sput-object v0, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    sget-object v0, Lxgi;->b:Lwgi;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lahi;->b:Lzgi;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Let1;->b:Ldt1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lpp3;->b:Lop3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lx6e;->b:Lw6e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ll7e;

    .line 7
    .line 8
    invoke-direct {v0}, Ll7e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ll7e;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Ll7e;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p0, v1}, Ll7e;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Ll7e;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final b(Lrp3;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lft1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lft1;

    .line 7
    .line 8
    iget p0, p0, Lft1;->d:I

    .line 9
    .line 10
    sget-object v0, Let1;->b:Ldt1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-byte v0, Let1;->g:B

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-byte v0, Let1;->e:B

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    if-nez p0, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    return v1
.end method
