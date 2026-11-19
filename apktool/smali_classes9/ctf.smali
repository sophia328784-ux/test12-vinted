.class public final synthetic Lctf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ltwc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwc;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lctf;->a:B

    iput-object p1, p0, Lctf;->b:Ljava/lang/String;

    iput-object p2, p0, Lctf;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lctf;->d:Ltwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltwc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lctf;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lctf;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lctf;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lctf;->d:Ltwc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lctf;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lctf;->d:Ltwc;

    .line 6
    .line 7
    iget-object v4, p0, Lctf;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lctf;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ld38;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions$OnSearchFocusChanged;

    .line 36
    .line 37
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1, v4}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorActions$OnSearchFocusChanged;-><init>(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p1}, Ld38;->isFocused()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v3, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Letf;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v0, p0, v3, v5}, Letf;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4, v2, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Letf;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct {v0, p0, v3, v5}, Letf;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4, v2, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
