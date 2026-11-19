.class public Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x3

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "type"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, p0, v0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const-string v0, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver"

    .line 18
    .line 19
    aput-object v0, p0, p1

    .line 20
    .line 21
    const-string p1, "<init>"

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object p1, p0, v0

    .line 25
    .line 26
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{Transient} : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
