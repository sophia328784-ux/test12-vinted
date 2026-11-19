.class public final synthetic Lby4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lco/datadome/sdk/DataDomeWebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby4;->a:Lco/datadome/sdk/DataDomeWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lby4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lby4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lby4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lby4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lby4;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lby4;->f:Ljava/lang/String;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, p0, Lby4;->a:Lco/datadome/sdk/DataDomeWebView;

    .line 7
    .line 8
    iget-object v1, p0, Lby4;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lby4;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lby4;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lby4;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lco/datadome/sdk/DataDomeWebView;->c(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
