.class public final synthetic Laj0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;Ljava/util/Map;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Laj0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laj0;->b:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Laj0;->a:B

    iput-object p1, p0, Laj0;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Laj0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Laj0;->b:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/text/MatchResult;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/rokt/roktux/utils/ExtensionsKt;->a(Ljava/util/Map;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;->validatedFields(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/di/application/ApplicationModule;->e(Ljava/util/Map;Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
