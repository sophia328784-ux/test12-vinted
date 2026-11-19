.class public final Lcom/mparticle/w0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final a:Lcom/mparticle/UserAttributeListenerType;


# direct methods
.method public constructor <init>(Lcom/mparticle/UserAttributeListenerType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mparticle/w0;->a:Lcom/mparticle/UserAttributeListenerType;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mparticle/w0;->a:Lcom/mparticle/UserAttributeListenerType;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/mparticle/TypedUserAttributeListener;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lcom/mparticle/w0;->a:Lcom/mparticle/UserAttributeListenerType;

    .line 14
    .line 15
    check-cast p0, Lcom/mparticle/TypedUserAttributeListener;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p0, p1, p2, v0, v1}, Lcom/mparticle/TypedUserAttributeListener;->onUserAttributesReceived(Ljava/util/Map;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
