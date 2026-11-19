.class public final Lxi0$a$d$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi0$a$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxi0$a$d$c;

.field public final b:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

.field public final c:Lcom/vinted/core/json/GsonSerializer$a;


# direct methods
.method public constructor <init>(Lxi0$a$d$c;Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxi0$a$d$c$a;->a:Lxi0$a$d$c;

    .line 11
    .line 12
    sget-object p2, Lcom/vinted/analytics/AnalyticsTrackerImpl$a;->a:Lcom/vinted/analytics/AnalyticsTrackerImpl$a$a;

    .line 13
    .line 14
    iget-object p1, p1, Lxi0$a$d$c;->a:Lxi0$a$d;

    .line 15
    .line 16
    iget-object p1, p1, Lxi0$a$d;->a:Lxi0$a;

    .line 17
    .line 18
    iget-object v0, p1, Lxi0$a;->a:Lxi0;

    .line 19
    .line 20
    iget-object v0, v0, Lxi0;->C2:Lfcf;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/vinted/analytics/AnalyticsTrackerImpl$a$a;->a(Lfcf;)Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lxi0$a$d$c$a;->b:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 30
    .line 31
    sget-object p2, Lcom/vinted/core/json/GsonSerializer$a;->b:Lcom/vinted/core/json/GsonSerializer$a$a;

    .line 32
    .line 33
    iget-object p1, p1, Lxi0$a;->a:Lxi0;

    .line 34
    .line 35
    iget-object p1, p1, Lxi0;->C0:Lfcf;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/vinted/core/json/GsonSerializer$a$a;->a(Lfcf;)Lcom/vinted/core/json/GsonSerializer$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lxi0$a$d$c$a;->c:Lcom/vinted/core/json/GsonSerializer$a;

    .line 45
    .line 46
    return-void
.end method
