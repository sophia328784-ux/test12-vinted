.class public final Lbo/app/o2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using location providers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lh92;)Ljava/util/EnumSet;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lenb;->PASSIVE:Lenb;

    .line 10
    .line 11
    sget-object v2, Lenb;->NETWORK:Lenb;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lh92;->getCustomLocationProviderNames()Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lh92;->getCustomLocationProviderNames()Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lja2;->a:Lja2;

    .line 36
    .line 37
    sget-object v3, Lja2$a;->V:Lja2$a;

    .line 38
    .line 39
    new-instance v6, Ln82;

    .line 40
    .line 41
    const/16 p1, 0xc

    .line 42
    .line 43
    invoke-direct {v6, v0, p1}, Ln82;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x6

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p0, Ljava/util/EnumSet;

    .line 59
    .line 60
    return-object p0
.end method
