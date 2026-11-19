.class public final Lcql;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkvl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcql$a;
    }
.end annotation


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Ldql;

.field public final b:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "webViewCommunicationManager"

    .line 2
    .line 3
    const-string v1, "getWebViewCommunicationManager()Lcom/klarna/mobile/sdk/core/webview/natives/WebViewCommunicationManager;"

    .line 4
    .line 5
    const-class v2, Lcql;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcql;->c:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lcql$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcql$a;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lspl;Lis;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldql;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ldql;-><init>(Lis;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcql;->a:Ldql;

    .line 10
    .line 11
    new-instance p2, Lo3l;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcql;->b:Lo3l;

    .line 17
    .line 18
    return-void
.end method
