.class public final synthetic Lcom/vinted/shared/webview/VintedWebViewImpl$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/shared/webview/VintedWebViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vinted/shared/webview/VintedWebViewImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/webview/VintedWebViewImpl$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/webview/VintedWebViewImpl$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/webview/VintedWebViewImpl$b;->a:Lcom/vinted/shared/webview/VintedWebViewImpl$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const-string v4, "<init>(Lcom/vinted/shared/vinteduri/VintedUri;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Proceed;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final intercept(Lcom/vinted/shared/vinteduri/VintedUri;)Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Proceed;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Proceed;-><init>(Lcom/vinted/shared/vinteduri/VintedUri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
