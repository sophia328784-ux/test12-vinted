.class public final Lctg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final h:Lnij;


# instance fields
.field public final a:Llqi;

.field public b:Lh5g;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lnij;

.field public final g:Lb03;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnij;->a:Lnij;

    .line 2
    .line 3
    sput-object v0, Lctg;->h:Lnij;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llqi;->a:Llqi;

    .line 5
    .line 6
    iput-object v0, p0, Lctg;->a:Llqi;

    .line 7
    .line 8
    sget-object v0, Lh5g;->a:Lv41;

    .line 9
    .line 10
    iput-object v0, p0, Lctg;->b:Lh5g;

    .line 11
    .line 12
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lctg;->c:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lctg;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lctg;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v0, Lctg;->h:Lnij;

    .line 34
    .line 35
    iput-object v0, p0, Lctg;->f:Lnij;

    .line 36
    .line 37
    sget-object v0, Lqgc;->a:Lh41;

    .line 38
    .line 39
    new-instance v0, Lb03;

    .line 40
    .line 41
    invoke-direct {v0}, Lb03;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lctg;->g:Lb03;

    .line 45
    .line 46
    return-void
.end method
