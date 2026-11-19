.class public final Ltb4;
.super Lub4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ltb4;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final transient b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltb4;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0}, Ltb4;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltb4;->c:Ltb4;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltb4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Lub4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltb4;->a:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltb4;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lub4;-><init>()V

    .line 13
    iput-object p2, p0, Ltb4;->a:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Ltb4;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb4;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Ltb4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    iget-object p0, p0, Ltb4;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/util/IdentityHashMap;)Ltb4;
    .locals 2

    .line 1
    sget-object v0, Lvci;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ltb4;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ltb4;

    .line 16
    .line 17
    iget-object p0, p0, Ltb4;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p1, v1, p0}, Ltb4;-><init>(Ljava/util/HashMap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
