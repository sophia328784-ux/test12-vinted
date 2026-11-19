.class public interface abstract Lnlc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lklc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lklc;->c:Lklc;

    .line 2
    .line 3
    sput-object v0, Lnlc;->a:Lklc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract all(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public abstract foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public then(Lnlc;)Lnlc;
    .locals 1

    .line 1
    sget-object v0, Lnlc;->a:Lklc;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Las3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Las3;-><init>(Lnlc;Lnlc;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
