.class public final Lv2b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv2b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lv2b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv2b;->b:Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lv2b;->b:Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv2b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lv2b;->b:Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lw2b;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lw2b;->e:Lnfc;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lx2b;->a(Lnfc;)Lnfc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    return-object v1

    .line 25
    :pswitch_0
    iget-object p0, p0, Lv2b;->b:Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lv2b;->a:B

    .line 2
    .line 3
    const-string v1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lnfc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lv2b;->b:Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw2b;

    .line 20
    .line 21
    check-cast p1, Lnfc;

    .line 22
    .line 23
    iget-object v0, p0, Lx2b;->c:Lnfc;

    .line 24
    .line 25
    iput-object v2, p0, Lx2b;->a:Lmp2;

    .line 26
    .line 27
    iput-object v2, p0, Lx2b;->d:Lmp2;

    .line 28
    .line 29
    iput-object p1, p0, Lx2b;->c:Lnfc;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Lg57;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v2

    .line 37
    :pswitch_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lv2b;->b:Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    .line 48
    .line 49
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 50
    .line 51
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 52
    .line 53
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1}, Lg57;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
