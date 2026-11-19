.class public final synthetic Lttg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lutg;


# direct methods
.method public synthetic constructor <init>(Lutg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lttg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lttg;->b:Lutg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lttg;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lttg;->b:Lutg;

    .line 4
    .line 5
    check-cast p1, Lsg3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lutg;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lopa;

    .line 46
    .line 47
    invoke-interface {v0}, Loah;->getDescriptor()Lu9h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v1, v0}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lwfi;->a:Lwfi;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lwfi;->b:Ly3f;

    .line 72
    .line 73
    const-string v1, "type"

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lutg;->a:Lkotlin/reflect/KClass;

    .line 86
    .line 87
    invoke-interface {v1}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x3e

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Leah$a;->a:Leah$a;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    new-array v2, v2, [Lu9h;

    .line 107
    .line 108
    new-instance v3, Lttg;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v3, p0, v4}, Lttg;-><init>(Lutg;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Lcah;->d(Ljava/lang/String;Leah;[Lu9h;Lkotlin/jvm/functions/Function1;)Lx9h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string/jumbo v1, "value"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1, v0}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lutg;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p0, p1, Lsg3;->b:Ljava/util/List;

    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
