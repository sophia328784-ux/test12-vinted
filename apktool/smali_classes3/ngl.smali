.class public final Lngl;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lngl;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lngl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lh6c;->q0(J)Lume;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lume;->a:I

    .line 6
    .line 7
    iget p4, p2, Lume;->b:I

    .line 8
    .line 9
    new-instance v0, Lmgl;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Lmgl;-><init>(Lume;Lngl;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3, p4, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
