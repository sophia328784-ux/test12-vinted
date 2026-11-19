.class public final Lcom/incognia/internal/qI;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/o;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/qI;->M:Lcom/incognia/internal/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/incognia/internal/qI;->M:Lcom/incognia/internal/o;

    .line 4
    .line 5
    new-instance v0, Lcom/incognia/internal/R1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/incognia/internal/R1;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/incognia/internal/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
