.class public final synthetic Lg44;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/subjects/CompletableSubject;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg44;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg44;->b:Lio/reactivex/subjects/CompletableSubject;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lg44;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lg44;->b:Lio/reactivex/subjects/CompletableSubject;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/vinted/shared/i18n/localization/api/response/PhrasesResponse;

    .line 19
    .line 20
    sget p1, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object v0, Lcom/vinted/shared/configuration/ConfigurationImpl;->Companion:Lcom/vinted/shared/configuration/ConfigurationImpl$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "Failed load configuration from api"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
