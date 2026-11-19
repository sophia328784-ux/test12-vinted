.class public final synthetic Lo7j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo7j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo7j;->b:Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lo7j;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lo7j;->b:Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->WEB_SCHEMES:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->appScheme$delegate:Lspi;

    .line 13
    .line 14
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ".*"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->WEB_SCHEMES:Ljava/util/Set;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->appScheme$delegate:Lspi;

    .line 33
    .line 34
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "\\S+"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object p0, p0, Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/vinted/core/buildcontext/BuildContext;->SCHEME:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "://"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
