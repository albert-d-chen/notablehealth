export const fetchAppointments = () =>
  $.ajax({
    method: "GET",
    url: `/api/appointments`,
  });

