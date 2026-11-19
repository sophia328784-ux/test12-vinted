.class public final Lf6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lf6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lvth;

    .line 12
    .line 13
    iget-object p0, p0, Lvth;->k:Ldhj;

    .line 14
    .line 15
    iget-wide v0, p0, Ldhj;->a:J

    .line 16
    .line 17
    iget-wide v2, p0, Ldhj;->b:J

    .line 18
    .line 19
    sget-object p0, Lpg6;->c:Lyq4;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p0, v4}, Lyq4;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, v1, v2, v3, p0}, Lie2;->g(JJF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance p0, Lpp3;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lpp3;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Scope for type parameter "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lg6;

    .line 44
    .line 45
    iget-object v1, p0, Lg6;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lg6;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope$Companion;->a(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
