.class public final Lgo0;
.super Ljava/util/AbstractSet;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgo0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgo0;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lgo0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgo0;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lgo0;->b:Ljava/util/Map;

    .line 20
    .line 21
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lgo0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgo0;->b:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lcib;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcib;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lgo0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lgo0;->b:Ljava/util/Map;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v3, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :cond_1
    :goto_0
    return v1

    .line 44
    :pswitch_1
    instance-of p0, p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    check-cast v3, Lcib;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v3, p0, v2}, Lcib;->a(Ljava/lang/Object;Z)Lkib;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :cond_2
    move-object p0, v0

    .line 65
    :goto_1
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lkib;->h:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    :cond_3
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v1, v2

    .line 84
    :goto_2
    return v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgo0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgo0;->b:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhxh;

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lhxh;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Leib;

    .line 17
    .line 18
    check-cast p0, Lcib;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Liib;-><init>(Lcib;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ljo0;

    .line 25
    .line 26
    check-cast p0, Lmo0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljo0;-><init>(Lmo0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lgo0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lgo0;->b:Ljava/util/Map;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgo0;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    return v1

    .line 34
    :pswitch_1
    check-cast v3, Lcib;

    .line 35
    .line 36
    instance-of p0, p1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v3, p0, v1}, Lcib;->a(Ljava/lang/Object;Z)Lkib;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_2
    move-object p0, v0

    .line 56
    :goto_0
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Lkib;->h:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v3, v0, v2}, Lcib;->c(Lkib;Z)V

    .line 75
    .line 76
    .line 77
    move v1, v2

    .line 78
    :goto_1
    return v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lgo0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgo0;->b:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcib;

    .line 16
    .line 17
    iget p0, p0, Lcib;->d:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p0, Lmo0;

    .line 21
    .line 22
    iget p0, p0, Lorh;->c:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
