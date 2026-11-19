.class public final Lf0c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh1c;

.field public final synthetic b:Lcom/google/android/gms/maps/GoogleMap;

.field public final synthetic c:Lgo5;

.field public final synthetic d:Ls0b;


# direct methods
.method public constructor <init>(Lh1c;Lcom/google/android/gms/maps/GoogleMap;Lgo5;Ls0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0c;->a:Lh1c;

    .line 2
    .line 3
    iput-object p2, p0, Lf0c;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    iput-object p3, p0, Lf0c;->c:Lgo5;

    .line 6
    .line 7
    iput-object p4, p0, Lf0c;->d:Ls0b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lf0c;->a:Lh1c;

    .line 2
    .line 3
    iget-object v1, v0, Lh1c;->b:Ltwc;

    .line 4
    .line 5
    check-cast v1, Lyzh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, Lh1c;->c:Ltwc;

    .line 15
    .line 16
    check-cast v1, Lyzh;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lnw2;

    .line 24
    .line 25
    iget-object v0, v0, Lh1c;->d:Ltwc;

    .line 26
    .line 27
    check-cast v0, Lyzh;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Luyd;

    .line 35
    .line 36
    new-instance v2, Lwzb;

    .line 37
    .line 38
    iget-object v6, p0, Lf0c;->c:Lgo5;

    .line 39
    .line 40
    iget-object v7, p0, Lf0c;->d:Ls0b;

    .line 41
    .line 42
    iget-object v3, p0, Lf0c;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lwzb;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lnw2;Ljava/lang/String;Lgo5;Ls0b;Luyd;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
