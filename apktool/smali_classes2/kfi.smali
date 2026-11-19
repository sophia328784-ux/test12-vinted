.class public final synthetic Lkfi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lshb;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/formatter/LinkListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfi;->a:Lcom/vinted/shared/formatter/LinkListener;

    .line 5
    .line 6
    iput-object p2, p0, Lkfi;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lphb;)V
    .locals 8

    .line 1
    sget v0, Lcom/vinted/helpers/StringFormatterBuilder;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/vinted/shared/formatter/FormatterClickData;

    .line 7
    .line 8
    new-instance v0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 9
    .line 10
    iget-object v1, p0, Lkfi;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/vinted/shared/formatter/FormatterClickData;-><init>(Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkfi;->a:Lcom/vinted/shared/formatter/LinkListener;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/vinted/shared/formatter/LinkListener;->onLinkClick(Lcom/vinted/shared/formatter/FormatterClickData;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
