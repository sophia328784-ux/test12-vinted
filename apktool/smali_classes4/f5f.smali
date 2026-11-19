.class public final Lf5f;
.super Ljava/util/AbstractMap$SimpleEntry;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lg5f;


# direct methods
.method public constructor <init>(Lg5f;Lb5f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5f;->a:Lg5f;

    .line 2
    .line 3
    iget-object p1, p2, Lb5f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p2}, Lb5f;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lf5f;->a:Lg5f;

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1, v1}, Lg5f;->k(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractMap$SimpleEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/util/Map$Entry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
