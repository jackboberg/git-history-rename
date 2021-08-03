# frozen_string_literal: true

module Ghistory
  class Pong
    def self.call
      "pong"
    end

    def make_history
      <<~DOC
        This block exists so that we can edit some lines.

        Volutpat lacus laoreet non curabitur gravida arcu ac tortor dignissim. Curabitur
        vitae nunc sed velit dignissim sodales ut. Netus et malesuada fames ac turpis
        egestas integer eget. Vulputate ut pharetra sit amet aliquam. Eu ultrices vitae
        auctor eu augue ut lectus. Iaculis urna id volutpat lacus laoreet non. Urna id
        volutpat lacus laoreet non curabitur gravida arcu. Sed arcu non odio euismod
        lacinia at. Cras fermentum odio eu feugiat pretium nibh ipsum consequat nisl.
        Ornare suspendisse sed nisi lacus sed viverra. Fermentum et sollicitudin ac orci
        phasellus egestas tellus rutrum. Quam nulla porttitor massa id neque aliquam
        vestibulum morbi. Convallis convallis tellus id interdum velit laoreet id donec
        ultrices. Placerat duis ultricies lacus sed turpis tincidunt id aliquet. Neque
        egestas congue quisque egestas diam in arcu cursus. Quam vulputate dignissim
        suspendisse in est. Duis tristique sollicitudin nibh sit amet commodo nulla.
        Facilisis mauris sit amet massa vitae tortor condimentum lacinia. Vel quam
        elementum pulvinar etiam non quam. Ornare massa eget egestas purus viverra
        accumsan in nisl.
      DOC
    end
  end
end
