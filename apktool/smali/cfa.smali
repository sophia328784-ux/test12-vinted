.class public final synthetic Lcfa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcfa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcfa;->b:Lcom/google/firebase/datastorage/JavaDataStorage;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lcfa;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcfa;->b:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/datastorage/JavaDataStorage;->d:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lthh;->a:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Lthh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lphh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 29
    .line 30
    sget-object v0, Lcom/google/firebase/datastorage/JavaDataStorage;->d:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 36
    .line 37
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "CorruptionException in "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " DataStore running in process "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    new-instance p0, Liwc;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, p1, v0, v0, p1}, Liwc;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
