.class public Lz34;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Luia;

.field public final c:Ldla;

.field public final d:Lyyk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    sget-object v0, Luia;->e:Luia;

    .line 14
    sget-object v1, Ldla;->c:Ldla;

    .line 15
    sget-object v2, Lyyk;->f:Lyyk;

    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v3, v0, v1, v2}, Lz34;-><init>(Ljava/util/HashMap;Luia;Ldla;Lyyk;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Luia;Ldla;Lyyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz34;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lz34;->b:Luia;

    .line 7
    .line 8
    iput-object p3, p0, Lz34;->c:Ldla;

    .line 9
    .line 10
    iput-object p4, p0, Lz34;->d:Lyyk;

    .line 11
    .line 12
    return-void
.end method
