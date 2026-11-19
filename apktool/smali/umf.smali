.class public final synthetic Lumf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# instance fields
.field public final synthetic a:Lcom/vinted/analytics/client/RawClientImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/client/RawClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumf;->a:Lcom/vinted/analytics/client/RawClientImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lumf;->a:Lcom/vinted/analytics/client/RawClientImpl;

    .line 2
    .line 3
    check-cast p1, Lsof;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/vinted/analytics/client/RawClientImpl;->contextHeadersInterceptor$lambda$0(Lcom/vinted/analytics/client/RawClientImpl;Lsof;)Lw6g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
