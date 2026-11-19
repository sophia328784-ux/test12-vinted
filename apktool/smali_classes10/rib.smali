.class public final synthetic Lrib;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/helpers/HtmlRenderContext;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/vinted/helpers/ListAnnotatedStringAppender;

    .line 14
    .line 15
    sget v0, Lcom/vinted/helpers/ListAnnotatedStringAppender;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/vinted/helpers/HtmlRenderContext;->linksConfig:Lcom/vinted/shared/formatter/LinksConfig;

    .line 21
    .line 22
    iget-boolean v1, p2, Lcom/vinted/helpers/HtmlRenderContext;->formatNewlineToHtml:Z

    .line 23
    .line 24
    iget-object p2, p2, Lcom/vinted/helpers/HtmlRenderContext;->linkListener:Lcom/vinted/shared/formatter/LinkListener;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/vinted/helpers/ListAnnotatedStringAppender;->appendHtml(Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;ZLcom/vinted/shared/formatter/LinkListener;)Lf90$a;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
